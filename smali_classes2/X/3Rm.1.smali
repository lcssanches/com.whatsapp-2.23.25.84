.class public LX/3Rm;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2u7;

.field public final A02:LX/3ku;

.field public final A03:LX/2k5;

.field public final A04:LX/1N6;


# direct methods
.method public constructor <init>(LX/2jo;LX/2u7;LX/3ku;LX/2k5;LX/1N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rm;->A00:LX/2jo;

    iput-object p5, p0, LX/3Rm;->A04:LX/1N6;

    iput-object p3, p0, LX/3Rm;->A02:LX/3ku;

    iput-object p2, p0, LX/3Rm;->A01:LX/2u7;

    iput-object p4, p0, LX/3Rm;->A03:LX/2k5;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;Z)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Rm;->A04:LX/1N6;

    invoke-static {p1, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v2

    check-cast v2, LX/1jt;

    invoke-virtual {v2}, LX/2u0;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/1jt;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
