.class public final LX/2cQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2QP;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1rV;->A00:LX/1rV;

    iput-object v0, p0, LX/2cQ;->A02:LX/2QP;

    return-void
.end method


# virtual methods
.method public final A00()LX/2RL;
    .locals 7

    iget-object v1, p0, LX/2cQ;->A02:LX/2QP;

    iget-object v3, p0, LX/2cQ;->A04:Ljava/lang/String;

    iget v4, p0, LX/2cQ;->A01:I

    iget-object v2, p0, LX/2cQ;->A03:Ljava/lang/CharSequence;

    iget v5, p0, LX/2cQ;->A00:I

    iget-boolean v6, p0, LX/2cQ;->A05:Z

    new-instance v0, LX/2RL;

    invoke-direct/range {v0 .. v6}, LX/2RL;-><init>(LX/2QP;Ljava/lang/CharSequence;Ljava/lang/String;IIZ)V

    return-object v0
.end method
