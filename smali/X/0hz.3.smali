.class public final LX/0hz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8l2;


# static fields
.field public static final A00:LX/0hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hz;

    invoke-direct {v0}, LX/0hz;-><init>()V

    sput-object v0, LX/0hz;->A00:LX/0hz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Avw(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    move-result-object v0

    return-object v0
.end method
