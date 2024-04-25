.class public final LX/54o;
.super LX/54p;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const v1, 0x7f120f8b

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/54p;-><init>([Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/54p;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
