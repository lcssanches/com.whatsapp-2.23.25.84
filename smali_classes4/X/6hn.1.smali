.class public final LX/6hn;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6hn;

.field public static final EXPIRATIONDATE_FIELD_NUMBER:I = 0x3

.field public static final ISAUTORENEWING_FIELD_NUMBER:I = 0x2

.field public static final ISDEACTIVATED_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/8iw;


# instance fields
.field public bitField0_:I

.field public expirationDate_:J

.field public isAutoRenewing_:Z

.field public isDeactivated_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hn;

    invoke-direct {v1}, LX/6hn;-><init>()V

    sput-object v1, LX/6hn;->DEFAULT_INSTANCE:LX/6hn;

    const-class v0, LX/6hn;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hI;-><init>()V

    return-void
.end method
