.class public interface abstract LX/8sy;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/6ir;

.field public static final A01:LX/6ir;

.field public static final A02:LX/6io;

.field public static final A03:LX/6ip;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6io;

    invoke-direct {v0}, LX/6io;-><init>()V

    sput-object v0, LX/8sy;->A02:LX/6io;

    const-string v1, "true"

    new-instance v0, LX/6ir;

    invoke-direct {v0, v1}, LX/6ir;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/8sy;->A01:LX/6ir;

    const-string v1, "false"

    new-instance v0, LX/6ir;

    invoke-direct {v0, v1}, LX/6ir;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/8sy;->A00:LX/6ir;

    new-instance v0, LX/6ip;

    invoke-direct {v0}, LX/6ip;-><init>()V

    sput-object v0, LX/8sy;->A03:LX/6ip;

    return-void
.end method
