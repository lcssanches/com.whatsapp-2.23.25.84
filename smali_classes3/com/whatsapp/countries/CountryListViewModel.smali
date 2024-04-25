.class public Lcom/whatsapp/countries/CountryListViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/32b;

.field public final A02:LX/36W;

.field public final A03:LX/37c;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/32b;LX/2jo;LX/36W;LX/37c;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/countries/CountryListViewModel;->A00:LX/08S;

    iput-object p4, p0, Lcom/whatsapp/countries/CountryListViewModel;->A03:LX/37c;

    iput-object p3, p0, Lcom/whatsapp/countries/CountryListViewModel;->A02:LX/36W;

    iput-object p1, p0, Lcom/whatsapp/countries/CountryListViewModel;->A01:LX/32b;

    iget-object v1, p2, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f120df6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    return-void
.end method
