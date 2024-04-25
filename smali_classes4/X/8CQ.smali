.class public final LX/8CQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8CQ;->c:Ljava/lang/Class;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8CQ;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    return-object v0
.end method
