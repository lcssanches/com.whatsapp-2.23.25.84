.class public LX/9WA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ox;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9WA;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCj()LX/711;
    .locals 1

    sget-object v0, LX/711;->A0E:LX/711;

    return-object v0
.end method
