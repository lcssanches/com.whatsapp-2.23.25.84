.class public interface abstract LX/0vs;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0BB;

.field public static final A01:LX/0BC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BC;

    invoke-direct {v0}, LX/0BC;-><init>()V

    sput-object v0, LX/0vs;->A01:LX/0BC;

    new-instance v0, LX/0BB;

    invoke-direct {v0}, LX/0BB;-><init>()V

    sput-object v0, LX/0vs;->A00:LX/0BB;

    return-void
.end method
