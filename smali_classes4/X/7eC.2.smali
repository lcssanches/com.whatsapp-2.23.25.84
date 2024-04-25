.class public abstract LX/7eC;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7eC;

.field public static final A01:LX/7eC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6c8;

    invoke-direct {v0}, LX/6c8;-><init>()V

    sput-object v0, LX/7eC;->A00:LX/7eC;

    new-instance v0, LX/6c7;

    invoke-direct {v0}, LX/6c7;-><init>()V

    sput-object v0, LX/7eC;->A01:LX/7eC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
