.class public LX/9ar;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DW;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ar;->A00:LX/8oP;

    iput-object p2, p0, LX/9ar;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BHz()Z
    .locals 7

    iget-object v6, p0, LX/9ar;->A01:LX/8oP;

    invoke-static {v6}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "shops_privacy_notice"

    const/4 v4, -0x1

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/9ar;->A00:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/3Sp;

    sget-object v1, LX/3Sp;->A1q:LX/1F0;

    invoke-virtual {v0, v1}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v6}, LX/0yL;->A06(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EM;

    iget-object v0, v0, LX/2EM;->A00:LX/3Sp;

    invoke-virtual {v0, v1}, LX/3Sp;->A03(LX/1F0;)I

    const/4 v0, 0x0

    return v0
.end method
