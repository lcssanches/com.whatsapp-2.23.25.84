.class public LX/25X;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "credential_id"

    const-string v1, "country"

    const-string/jumbo v2, "readable_name"

    const-string v3, "issuer_name"

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "subtype"

    const-string v6, "creation_ts"

    const-string/jumbo v7, "updated_ts"

    const-string v8, "debit_mode"

    const-string v9, "credit_mode"

    const-string v10, "balance_1000"

    const-string v11, "balance_ts"

    const-string v12, "country_data"

    const-string v13, "icon"

    const-string/jumbo v14, "p2m_debit_mode"

    const-string/jumbo v15, "p2m_credit_mode"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25X;->A00:[Ljava/lang/String;

    return-void
.end method
