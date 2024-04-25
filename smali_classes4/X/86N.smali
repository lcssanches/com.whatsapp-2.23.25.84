.class public LX/86N;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mc;


# instance fields
.field public A00:LX/7Jq;

.field public final A01:LX/7bd;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7bd;LX/7Jq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86N;->A01:LX/7bd;

    iput-object p2, p0, LX/86N;->A00:LX/7Jq;

    iput-object p3, p0, LX/86N;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B3X()LX/7bd;
    .locals 1

    iget-object v0, p0, LX/86N;->A01:LX/7bd;

    return-object v0
.end method
