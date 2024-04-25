.class public abstract LX/7eB;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7eB;

.field public static final A01:LX/7eB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6bN;

    invoke-direct {v0, v1}, LX/6bN;-><init>(LX/739;)V

    sput-object v0, LX/7eB;->A00:LX/7eB;

    new-instance v0, LX/6bM;

    invoke-direct {v0, v1}, LX/6bM;-><init>(LX/73A;)V

    sput-object v0, LX/7eB;->A01:LX/7eB;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
