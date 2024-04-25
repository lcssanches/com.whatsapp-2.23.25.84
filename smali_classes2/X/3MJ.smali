.class public LX/3MJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/43y;


# instance fields
.field public final A00:LX/3Ck;


# direct methods
.method public constructor <init>(LX/3Ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MJ;->A00:LX/3Ck;

    return-void
.end method


# virtual methods
.method public B66([B)LX/40t;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3fg;

    invoke-direct {v0, p0, v1, p1}, LX/3fg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public B7l()LX/40s;
    .locals 2

    iget-object v1, p0, LX/3MJ;->A00:LX/3Ck;

    new-instance v0, LX/3MD;

    invoke-direct {v0, v1}, LX/3MD;-><init>(LX/3Ck;)V

    return-object v0
.end method
