.class public final LX/7R3;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7fq;

.field public A01:LX/7Tb;

.field public A02:Z

.field public final A03:LX/6Mv;

.field public final A04:LX/7gA;


# direct methods
.method public constructor <init>(LX/6Mv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7R3;->A03:LX/6Mv;

    new-instance v0, LX/7gA;

    invoke-direct {v0, p1}, LX/7gA;-><init>(LX/6Mv;)V

    iput-object v0, p0, LX/7R3;->A04:LX/7gA;

    return-void
.end method
