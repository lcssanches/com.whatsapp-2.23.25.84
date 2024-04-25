.class public interface abstract LX/0vv;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0vv;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method
