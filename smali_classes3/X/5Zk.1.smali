.class public final LX/5Zk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36R;

.field public final A01:LX/46s;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/36R;LX/46s;LX/8oP;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zk;->A01:LX/46s;

    iput-object p1, p0, LX/5Zk;->A00:LX/36R;

    iput-object p3, p0, LX/5Zk;->A02:LX/8oP;

    return-void
.end method

.method public static final A00(LX/37v;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/1fV;

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-byte p0, p0, LX/37v;->A1I:B

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 7

    invoke-static {p6}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/5Zk;->A00(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "photo"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "video"

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "audio"

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    const-string v0, "gif"

    goto :goto_1

    :cond_3
    const/16 v0, 0x27

    if-ne v1, v0, :cond_4

    const-string v0, "text"

    goto :goto_1

    :cond_4
    const-string v0, "other"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5Zk;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kb;

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v2}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p7, v4}, LX/000;->A1U(II)Z

    move-result v5

    new-instance v2, LX/4u3;

    invoke-direct {v2}, LX/4u3;-><init>()V

    invoke-static {v1}, LX/5Zk;->A00(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4u3;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Zk;->A00:LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/4u3;->A02:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4u3;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_6

    iget v3, v0, LX/5gK;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/4u3;->A05:Ljava/lang/Integer;

    :cond_6
    iput-object p2, v2, LX/4u3;->A04:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4u3;->A06:Ljava/lang/Integer;

    iput-object p5, v2, LX/4u3;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/4u3;->A09:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4u3;->A01:Ljava/lang/Boolean;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x7d

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unclassified error code: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} subCode: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v0, "previous_session_"

    :goto_6
    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iput-object v3, v2, LX/4u3;->A08:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/5Zk;->A01:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "current_session_"

    goto :goto_6

    :pswitch_1
    const-string v3, "crosspost_empty_media_path"

    goto :goto_5

    :pswitch_2
    const-string v3, "crosspost_empty_unique_id"

    goto :goto_5

    :pswitch_3
    const-string v3, "crosspost_entry_not_found_in_session_data"

    goto :goto_5

    :pswitch_4
    const-string v3, "eligibility_empty_unique_id"

    goto :goto_5

    :pswitch_5
    const-string v3, "eligibility_invalid_text_media_path"

    goto :goto_5

    :pswitch_6
    const-string v3, "eligibility_invalid_non_text_direct_url"

    goto :goto_5

    :pswitch_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eligibility_entry_state_invalid, actual state: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_8
    const-string v3, "eligibility_entry_not_found_in_session_data"

    goto :goto_5

    :pswitch_9
    const-string v3, "eligibility_db_map_empty"

    goto :goto_5

    :pswitch_a
    const-string v3, "text_status_burning_failed"

    goto :goto_5

    :pswitch_b
    const-string v3, "eligibility_session_data_validation_failed"

    goto :goto_5

    :pswitch_c
    const-string v3, "eligibility_purpose_encryption_key_validation_failed"

    goto :goto_5

    :pswitch_d
    const-string v3, "media_upload_cached_db_map_empty"

    goto :goto_5

    :pswitch_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_upload_result_error: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :pswitch_f
    const-string v3, "media_upload_empty_direct_url"

    goto :goto_5

    :pswitch_10
    const-string v3, "media_upload_media_file_not_exist"

    goto :goto_5

    :pswitch_11
    const-string v3, "media_upload_invalid_non_text_status_media_data"

    goto :goto_5

    :pswitch_12
    const-string v3, "media_upload_invalid_text_status_file_path"

    goto :goto_5

    :pswitch_13
    const-string v3, "media_upload_invalid_status_type"

    goto :goto_5

    :pswitch_14
    const-string v3, "account not linked"

    goto :goto_5

    :pswitch_15
    const-string v3, "crosspost_shared"

    goto :goto_5

    :pswitch_16
    const-string v3, "crosspost_already_sharing"

    goto :goto_5

    :pswitch_17
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delivery_failure with subCode: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x4

    if-eq v3, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x4

    if-eq v3, v4, :cond_f

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch -0x19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
