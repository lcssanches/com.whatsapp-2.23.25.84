.class public LX/9Ls;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9Vf;

.field public A01:LX/9W9;

.field public A02:LX/9jA;

.field public final A03:LX/9Id;

.field public final A04:LX/9Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Id;

    invoke-direct {v0, p0}, LX/9Id;-><init>(LX/9Ls;)V

    iput-object v0, p0, LX/9Ls;->A03:LX/9Id;

    new-instance v0, LX/9Ie;

    invoke-direct {v0, p0}, LX/9Ie;-><init>(LX/9Ls;)V

    iput-object v0, p0, LX/9Ls;->A04:LX/9Ie;

    return-void
.end method
