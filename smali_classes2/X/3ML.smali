.class public final LX/3ML;
.super Ljava/lang/Object;

# interfaces
.implements LX/43y;


# instance fields
.field public final synthetic A00:LX/2oa;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/2oa;[B)V
    .locals 0

    iput-object p1, p0, LX/3ML;->A00:LX/2oa;

    iput-object p2, p0, LX/3ML;->A01:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B66([B)LX/40t;
    .locals 4

    iget-object v3, p0, LX/3ML;->A00:LX/2oa;

    iget-object v2, p0, LX/3ML;->A01:[B

    const/4 v1, 0x1

    new-instance v0, LX/3fg;

    invoke-direct {v0, v3, v1, v2}, LX/3fg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public B7l()LX/40s;
    .locals 2

    iget-object v0, p0, LX/3ML;->A00:LX/2oa;

    iget-object v1, v0, LX/2oa;->A00:[B

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/3MG;

    invoke-direct {v0, v1}, LX/3MG;-><init>([B)V

    return-object v0
.end method
