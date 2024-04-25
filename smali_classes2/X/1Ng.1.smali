.class public LX/1Ng;
.super LX/33V;


# direct methods
.method public constructor <init>(LX/2TB;)V
    .locals 2

    const-string v1, "drop_deprecated_tables"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v2, p0, LX/33V;->A06:LX/2sh;

    const-string v1, "drop_deprecated_tables_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    return-void
.end method
