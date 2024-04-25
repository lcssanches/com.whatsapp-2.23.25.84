.class public final LX/8Ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6Pc;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/8rl;


# direct methods
.method public constructor <init>(LX/8rl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ck;->A08:LX/8rl;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/8Ck;->A07:I

    new-instance v0, LX/6Pc;

    invoke-direct {v0}, LX/6Pc;-><init>()V

    iput-object v0, p0, LX/8Ck;->A03:LX/6Pc;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8Ck;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8Ck;

    iget v1, p0, LX/8Ck;->A01:I

    iget v0, p1, LX/8Ck;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
