.class public LX/2Fn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1NF;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2jo;LX/30M;LX/2Ny;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/1NF;

    invoke-direct {v0, v1, p1, p4, p5}, LX/1NF;-><init>(Landroid/content/Context;LX/2rr;LX/30M;LX/2Ny;)V

    iput-object v0, p0, LX/2Fn;->A01:LX/1NF;

    iput-object p2, p0, LX/2Fn;->A00:LX/2tf;

    return-void
.end method
