.class public final LX/6ho;
.super LX/6hI;

# interfaces
.implements LX/8mT;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6ho;

.field public static final ENCODING_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/8iw; = null

.field public static final TRANSFORMED_DATA_FIELD_NUMBER:I = 0x4

.field public static final TRANSFORMER_ARGS_MAP_FIELD_NUMBER:I = 0x3

.field public static final TRANSFORMER_FIELD_NUMBER:I = 0x2


# instance fields
.field public encoding_:I

.field public transformedData_:LX/8D5;

.field public transformerArgsMap_:LX/8Lm;

.field public transformer_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6ho;

    invoke-direct {v1}, LX/6ho;-><init>()V

    sput-object v1, LX/6ho;->DEFAULT_INSTANCE:LX/6ho;

    const-class v0, LX/6ho;

    invoke-static {v1, v0}, LX/6hI;->A0A(LX/6hI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6hI;-><init>()V

    sget-object v0, LX/8Lm;->A00:LX/8Lm;

    iput-object v0, p0, LX/6ho;->transformerArgsMap_:LX/8Lm;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/6ho;->transformedData_:LX/8D5;

    return-void
.end method
