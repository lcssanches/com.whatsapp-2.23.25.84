.class public LX/9Xy;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jr;


# instance fields
.field public final A00:LX/9KV;


# direct methods
.method public constructor <init>(LX/9KV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xy;->A00:LX/9KV;

    return-void
.end method


# virtual methods
.method public B2Y(Ljava/lang/String;)LX/3DX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BCh(Landroid/content/res/Resources;LX/37u;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v1, p2, LX/37u;->A02:I

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_1

    const v1, 0x7f122090

    invoke-static {p3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p0, LX/9Xy;->A00:LX/9KV;

    iget-object v1, p2, LX/37u;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v2, LX/9KV;->A01:LX/9Nu;

    invoke-virtual {v0, v1}, LX/9Nu;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x50f7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/9KV;->A00:LX/2jo;

    const v1, 0x7f120f7b

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
