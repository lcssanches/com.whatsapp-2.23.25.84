.class public final LX/7iX;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Landroid/net/Uri;


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yP;->A0D()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/7iX;->A04:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7iX;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/7iX;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7iX;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7iX;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p1, p0, LX/7iX;->A01:Ljava/lang/String;

    invoke-static {p3}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p3, p0, LX/7iX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7iX;->A00:Landroid/content/ComponentName;

    iput-boolean p2, p0, LX/7iX;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7iX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7iX;

    iget-object v1, p0, LX/7iX;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7iX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7iX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7iX;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7iX;->A00:Landroid/content/ComponentName;

    iget-object v0, p1, LX/7iX;->A00:Landroid/content/ComponentName;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/7iX;->A03:Z

    iget-boolean v0, p1, LX/7iX;->A03:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7iX;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7iX;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7iX;->A00:Landroid/content/ComponentName;

    aput-object v0, v2, v1

    const/16 v0, 0x1081

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7iX;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7iX;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7iX;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
