.class public LX/9YD;
.super Ljava/lang/Object;

# interfaces
.implements LX/47D;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/36d;

.field public final A02:LX/36W;

.field public final A03:LX/1Pt;

.field public final A04:LX/30C;


# direct methods
.method public constructor <init>(LX/3Sp;LX/36d;LX/36W;LX/1Pt;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9YD;->A03:LX/1Pt;

    iput-object p1, p0, LX/9YD;->A00:LX/3Sp;

    iput-object p3, p0, LX/9YD;->A02:LX/36W;

    iput-object p2, p0, LX/9YD;->A01:LX/36d;

    iput-object p5, p0, LX/9YD;->A04:LX/30C;

    return-void
.end method


# virtual methods
.method public B4r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9YD;->A01:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9YD;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
