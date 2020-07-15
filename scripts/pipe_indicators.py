import pandas as pd
from scripts.indicators import Indicators


df = pd.read_pickle("../data/btcusd_4h.pkl")
df = Indicators(df).df # MINMAX not implemented