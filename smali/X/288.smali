.class public final LX/288;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19r;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/288;->A00:Landroid/accounts/Account;

    iput-object p2, p0, LX/288;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/288;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AOY(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .line 269157
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 269158
    :goto_0
    iget-object v5, p0, LX/288;->A00:Landroid/accounts/Account;

    iget-object v4, p0, LX/288;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/288;->A01:Landroid/os/Bundle;

    check-cast v1, LX/29Y;

    .line 269159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 269160
    iget-object v0, v1, LX/1CS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269161
    invoke-static {v2, v5}, LX/1Ca;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 269162
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269163
    invoke-static {v2, v3}, LX/1Ca;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 269164
    invoke-virtual {v1, v0, v2}, LX/1CS;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 269165
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/1Ca;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 269166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269167
    invoke-static {v3}, LX/19q;->A03(Ljava/lang/Object;)V

    const-string v1, "tokenDetails"

    .line 269168
    const-class v2, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 269169
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 269170
    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 269171
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "TokenData"

    .line 269172
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 269173
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 269174
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 269175
    move-result-object v1

    instance-of v0, v1, LX/1Cb;

    if-eqz v0, :cond_2

    .line 269176
    check-cast v1, LX/1Cb;

    .line 269177
    goto :goto_0

    :cond_2
    new-instance v1, LX/29Y;

    invoke-direct {v1, p1}, LX/29Y;-><init>(Landroid/os/IBinder;)V

    .line 269178
    goto :goto_0

    :cond_3
    const-string v0, "Error"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269179
    move-result-object v5

    const-string v0, "userRecoveryIntent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-static {}, LX/1CY;->values()[LX/1CY;

    .line 269180
    move-result-object v4

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1CY;->zzek:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269181
    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/1CY;->A09:LX/1CY;

    .line 269182
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0I:LX/1CY;

    .line 269183
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0L:LX/1CY;

    .line 269184
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0M:LX/1CY;

    .line 269185
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0D:LX/1CY;

    .line 269186
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0O:LX/1CY;

    .line 269187
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A02:LX/1CY;

    .line 269188
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0T:LX/1CY;

    .line 269189
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0U:LX/1CY;

    .line 269190
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0V:LX/1CY;

    .line 269191
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0W:LX/1CY;

    .line 269192
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0X:LX/1CY;

    .line 269193
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0Y:LX/1CY;

    .line 269194
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0a:LX/1CY;

    .line 269195
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0S:LX/1CY;

    .line 269196
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1CY;->A0Z:LX/1CY;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 269197
    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_a

    sget-object v0, LX/1CY;->A06:LX/1CY;

    .line 269198
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1CY;->A07:LX/1CY;

    .line 269199
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1CY;->A08:LX/1CY;

    .line 269200
    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 269201
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269202
    throw v0

    :cond_9
    new-instance v0, LX/19R;

    .line 269203
    invoke-direct {v0, v5}, LX/19R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, LX/19q;->A01:LX/1BZ;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "isUserRecoverableError status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v1, v4, LX/1BZ;->A01:Ljava/lang/String;

    .line 269205
    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v4, v0, v3}, LX/1BZ;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/281;

    invoke-direct {v0, v5, v6}, LX/281;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v0
.end method
