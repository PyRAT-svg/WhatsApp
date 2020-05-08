.class public abstract LX/01a;
.super LX/01W;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11735
    invoke-direct {p0, p1}, LX/01W;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11736
    invoke-direct {p0, p1}, LX/01W;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;)LX/01a;
    .locals 2

    .line 11737
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 11738
    instance-of v0, v1, LX/01a;

    if-eqz v0, :cond_0

    .line 11739
    check-cast v1, LX/01a;

    return-object v1

    .line 11740
    :cond_0
    new-instance v0, LX/01b;

    invoke-direct {v0, p0}, LX/01b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
