.class public abstract Lcom/whatsapp/jid/GroupJid;
.super LX/01Z;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11726
    invoke-direct {p0, p1}, LX/01Z;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11727
    invoke-direct {p0, p1}, LX/01Z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;
    .locals 3

    .line 11728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 11729
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 11730
    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    .line 11731
    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    return-object v1

    .line 11732
    :cond_1
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
