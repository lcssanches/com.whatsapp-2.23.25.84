.class public final LX/6pw;
.super LX/7KF;


# static fields
.field public static final A00:LX/6pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pw;

    invoke-direct {v0}, LX/6pw;-><init>()V

    sput-object v0, LX/6pw;->A00:LX/6pw;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "WhatsApp UI Redesign"

    const-string v1, "ui_redesign"

    const-string v0, "UI Redesign (WDS)"

    invoke-direct {p0, v1, v0, v2}, LX/7KF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
