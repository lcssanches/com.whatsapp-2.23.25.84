.class public final LX/7bR;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7bR;


# instance fields
.field public final A00:LX/7dC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bR;

    invoke-direct {v0}, LX/7bR;-><init>()V

    sput-object v0, LX/7bR;->A01:LX/7bR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7dC;

    invoke-direct {v0}, LX/7dC;-><init>()V

    iput-object v0, p0, LX/7bR;->A00:LX/7dC;

    return-void
.end method
