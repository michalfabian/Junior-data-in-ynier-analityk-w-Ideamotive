import pandas as pd
import ssl


_create_unverified_https_context = ssl._create_unverified_context
ssl._create_default_https_context = _create_unverified_https_context

df = pd.read_json (r'https://data.nasa.gov/resource/gh4g-9sfh.json')
df.to_csv (r'C:\temp\ladowanie_meteorytow.csv', index=None)