.class public LX/0U0;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/0U0;


# instance fields
.field public final A00:LX/0Ry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U0;

    invoke-direct {v0}, LX/0U0;-><init>()V

    sput-object v0, LX/0U0;->A01:LX/0U0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(I)V

    iput-object v0, p0, LX/0U0;->A00:LX/0Ry;

    return-void
.end method
