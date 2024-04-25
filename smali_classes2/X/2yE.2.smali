.class public LX/2yE;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const v0, 0x261e01

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e00

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e02

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e03

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e04

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e05

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e08

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    const v0, 0x261e06

    invoke-static {v1, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2yE;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 1

    instance-of v0, p0, LX/1JK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/2yE;->A00:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
