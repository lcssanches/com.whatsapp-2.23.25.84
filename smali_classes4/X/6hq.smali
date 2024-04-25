.class public final LX/6hq;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final CALENDAR_FIELD_NUMBER:I = 0x7

.field public static final DAY_OF_MONTH_FIELD_NUMBER:I = 0x4

.field public static final DAY_OF_WEEK_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6hq;

.field public static final HOUR_FIELD_NUMBER:I = 0x5

.field public static final MINUTE_FIELD_NUMBER:I = 0x6

.field public static final MONTH_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/8iw; = null

.field public static final YEAR_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public calendar_:I

.field public dayOfMonth_:I

.field public dayOfWeek_:I

.field public hour_:I

.field public minute_:I

.field public month_:I

.field public year_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6hq;

    invoke-direct {v1}, LX/6hq;-><init>()V

    sput-object v1, LX/6hq;->DEFAULT_INSTANCE:LX/6hq;

    const-class v0, LX/6hq;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6hq;->dayOfWeek_:I

    iput v0, p0, LX/6hq;->calendar_:I

    return-void
.end method
