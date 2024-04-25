.class public final LX/6Wr;
.super LX/823;

# interfaces
.implements LX/8um;


# static fields
.field public static final A01:LX/6We;

.field public static final A02:LX/74z;

.field public static final A03:LX/7JR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/6Wr;->A02:LX/74z;

    new-instance v2, LX/6WT;

    invoke-direct {v2}, LX/6WT;-><init>()V

    sput-object v2, LX/6Wr;->A01:LX/6We;

    const-string v1, "Auth.Api.Identity.CredentialSaving.API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/6Wr;->A03:LX/7JR;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/81p;)V
    .locals 7

    sget-object v5, LX/6Wr;->A03:LX/7JR;

    sget-object v6, LX/7bp;->A02:LX/7bp;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/823;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    invoke-static {}, LX/7Ze;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Wr;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BjI(LX/6Yz;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v2, p1, LX/6Yz;->A01:LX/6Yt;

    iget v1, p1, LX/6Yz;->A00:I

    iget-object v0, p0, LX/6Wr;->A00:Ljava/lang/String;

    new-instance v4, LX/6Yz;

    invoke-direct {v4, v2, v0, v1}, LX/6Yz;-><init>(LX/6Yt;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v3, LX/7dc;

    invoke-direct {v3, v0}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/6Zp;

    sget-object v0, LX/7CD;->A04:LX/6Zp;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/7dc;->A03:[LX/6Zp;

    new-instance v0, LX/82K;

    invoke-direct {v0, v4, p0}, LX/82K;-><init>(LX/6Yz;LX/6Wr;)V

    iput-object v0, v3, LX/7dc;->A01:LX/8ld;

    iput-boolean v1, v3, LX/7dc;->A02:Z

    const/16 v0, 0x600

    iput v0, v3, LX/7dc;->A00:I

    invoke-virtual {v3}, LX/7dc;->A00()LX/7QL;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
