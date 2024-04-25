.class public LX/1Gs;
.super LX/1Gu;

# interfaces
.implements LX/41r;


# instance fields
.field public final A00:LX/2dV;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2Up;LX/2wz;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, LX/1Gu;-><init>()V

    iget-object v0, p2, LX/2wz;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, v0}, LX/2Up;->A00(LX/41r;Ljava/lang/String;Ljava/lang/String;)LX/2dV;

    move-result-object v0

    iput-object v0, p0, LX/1Gs;->A00:LX/2dV;

    iput-object p4, p0, LX/1Gs;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BGJ()Z
    .locals 1

    invoke-static {p0}, LX/1Gu;->A01(LX/1Gu;)Z

    move-result v0

    return v0
.end method
