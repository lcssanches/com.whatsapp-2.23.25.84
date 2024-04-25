.class public final LX/2wm;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/2wm;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wm;

    invoke-direct {v0}, LX/2wm;-><init>()V

    sput-object v0, LX/2wm;->A01:LX/2wm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x927c0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/2wm;->A00:J

    return-void
.end method
