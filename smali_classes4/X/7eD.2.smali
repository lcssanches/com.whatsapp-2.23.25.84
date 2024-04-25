.class public abstract LX/7eD;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7eD;

.field public static final A01:LX/7eD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6el;

    invoke-direct {v0}, LX/6el;-><init>()V

    sput-object v0, LX/7eD;->A00:LX/7eD;

    new-instance v0, LX/6ek;

    invoke-direct {v0}, LX/6ek;-><init>()V

    sput-object v0, LX/7eD;->A01:LX/7eD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
