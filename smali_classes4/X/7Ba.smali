.class public LX/7Ba;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8eb;

.field public static final A01:LX/8ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8eb;

    invoke-direct {v0}, LX/8eb;-><init>()V

    sput-object v0, LX/7Ba;->A00:LX/8eb;

    new-instance v0, LX/8ef;

    invoke-direct {v0}, LX/8ef;-><init>()V

    sput-object v0, LX/7Ba;->A01:LX/8ef;

    return-void
.end method
