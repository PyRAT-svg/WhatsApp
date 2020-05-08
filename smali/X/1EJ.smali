.class public LX/1EJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/1EK;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 16

    .line 211823
    sget-object v0, LX/1EJ;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 211824
    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    sget-object v10, LX/1CE;->A07:LX/1CC;

    const-string v8, "com.google.android.gms.maps_dynamite"

    .line 211825
    const-string v12, ":"

    const-string v11, "DynamiteModule"

    sget-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CD;

    new-instance v7, LX/1CD;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, LX/1CD;-><init>(LX/29O;)V

    .line 211826
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 211827
    :try_start_1
    sget-object v0, LX/1CE;->A06:LX/1CA;

    invoke-interface {v10, v3, v8, v0}, LX/1CC;->AOR(Landroid/content/Context;Ljava/lang/String;LX/1CA;)LX/1CB;

    .line 211828
    move-result-object v9

    iget v13, v9, LX/1CB;->A00:I

    .line 211829
    iget v5, v9, LX/1CB;->A01:I

    .line 211830
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211831
    move-result-object v0

    .line 211832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211833
    move-result v0

    add-int/lit8 v2, v0, 0x44

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211834
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211835
    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Considering local module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211836
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211837
    .line 211838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211839
    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v12, v9, LX/1CB;->A02:I

    if-eqz v12, :cond_15

    const/4 v5, -0x1

    if-ne v12, v5, :cond_1

    .line 211840
    iget v0, v9, LX/1CB;->A00:I

    if-eqz v0, :cond_15

    .line 211841
    :cond_1
    const/4 v1, 0x1

    if-ne v12, v1, :cond_2

    .line 211842
    iget v0, v9, LX/1CB;->A01:I

    .line 211843
    if-eqz v0, :cond_15

    :cond_2
    if-ne v12, v5, :cond_3

    invoke-static {v3, v8}, LX/1CE;->A01(Landroid/content/Context;Ljava/lang/String;)LX/1CE;

    .line 211844
    move-result-object v1

    .line 211845
    goto/16 :goto_a

    :cond_3
    if-ne v12, v1, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v14, v9, LX/1CB;->A01:I
    :try_end_2
    .catch LX/1C9; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-class v1, LX/1CE;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/1CE;->A04:Ljava/lang/Boolean;

    monitor-exit v1

    .line 211846
    if-eqz v0, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 211847
    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/007;->A00(Ljava/lang/String;I)I

    .line 211848
    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 211849
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    .line 211850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211851
    .line 211852
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211853
    const-string v0, ", version >= "

    .line 211854
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211856
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211857
    const-class v1, LX/1CE;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211858
    :try_start_6
    sget-object v13, LX/1CE;->A03:LX/1CH;

    monitor-exit v1

    if-eqz v13, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211859
    :try_start_7
    sget-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 211860
    move-result-object v1

    .line 211861
    check-cast v1, LX/1CD;

    if-eqz v1, :cond_8

    .line 211862
    iget-object v0, v1, LX/1CD;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    .line 211863
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211864
    move-result-object v2

    iget-object v1, v1, LX/1CD;->A00:Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v0, LX/0Qh;

    invoke-direct {v0, v4}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    .line 211865
    const-class p0, LX/1CE;

    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget v15, LX/1CE;->A01:I

    .line 211866
    const/4 v12, 0x2

    const/4 v0, 0x0

    if-lt v15, v12, :cond_4

    .line 211867
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211868
    move-result-object v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211869
    move-result v0

    .line 211870
    if-eqz v0, :cond_5

    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 211871
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211872
    new-instance v12, LX/0Qh;

    invoke-direct {v12, v2}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    .line 211873
    new-instance v2, LX/0Qh;

    invoke-direct {v2, v1}, LX/0Qh;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    check-cast v13, LX/29R;

    .line 211874
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_5
    :try_start_c
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    .line 211875
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v15, LX/0Qh;

    invoke-direct {v15, v2}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    .line 211876
    .line 211877
    new-instance v12, LX/0Qh;

    .line 211878
    invoke-direct {v12, v1}, LX/0Qh;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 211879
    :try_start_d
    check-cast v13, LX/29R;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v13, LX/1Ch;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v15}, LX/1Ci;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v12}, LX/1Ci;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v1}, LX/1Ch;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211880
    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 211881
    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v13, LX/1Ch;->A01:Ljava/lang/String;

    .line 211882
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/1Ci;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211883
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v2}, LX/1Ci;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v1}, LX/1Ch;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 211884
    .line 211885
    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211886
    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_1
    invoke-static {v0}, LX/0Qh;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_0
    :try_start_f
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_0
    :try_start_11
    move-exception v0

    const-string v2, "Failed to load DynamiteLoader: "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211887
    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211888
    move-result-object v0

    :goto_2
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211889
    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 211890
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 211891
    :goto_3
    move-object v0, v4

    .line 211892
    :goto_4
    if-eqz v0, :cond_7

    new-instance v1, LX/1CE;

    .line 211893
    invoke-direct {v1, v0}, LX/1CE;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 211894
    :cond_7
    new-instance v1, LX/1C9;

    const-string v0, "Failed to get module context"

    invoke-direct {v1, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    .line 211895
    throw v1

    :cond_8
    new-instance v1, LX/1C9;

    .line 211896
    const-string v0, "No result cursor"

    invoke-direct {v1, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    .line 211897
    throw v1

    :cond_9
    new-instance v1, LX/1C9;

    const-string v0, "DynamiteLoaderV2 was not cached."

    .line 211898
    invoke-direct {v1, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    .line 211899
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_1
    move-exception v0

    .line 211900
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0

    :cond_a
    const-string v2, "Failed to load remote module."

    .line 211901
    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/007;->A00(Ljava/lang/String;I)I

    .line 211902
    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    .line 211903
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211904
    const-string v0, ", version >= "

    .line 211905
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211907
    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LX/1CE;->A02(Landroid/content/Context;)LX/1CG;

    .line 211908
    move-result-object v13

    .line 211909
    if-eqz v13, :cond_e

    check-cast v13, LX/29Q;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 211910
    :try_start_14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 211911
    move-result-object v12

    iget-object v0, v13, LX/1Ch;->A01:Ljava/lang/String;

    .line 211912
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v13, v0, v12}, LX/1Ch;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v12

    .line 211913
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 211914
    move-result v0

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x2

    if-lt v0, v12, :cond_b

    .line 211915
    new-instance v4, LX/0Qh;

    invoke-direct {v4, v3}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v13, LX/1Ch;->A01:Ljava/lang/String;

    .line 211916
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211917
    invoke-static {v1, v4}, LX/1Ci;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211918
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 211919
    const/4 v0, 0x4

    invoke-virtual {v13, v0, v1}, LX/1Ch;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211920
    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 211921
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :cond_b
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211922
    new-instance v4, LX/0Qh;

    invoke-direct {v4, v3}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 211923
    move-result-object v1

    iget-object v0, v13, LX/1Ch;->A01:Ljava/lang/String;

    .line 211924
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211925
    invoke-static {v1, v4}, LX/1Ci;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 211926
    invoke-virtual {v13, v12, v1}, LX/1Ch;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 211927
    move-result-object v1

    .line 211928
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211929
    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_5
    :try_start_15
    invoke-static {v4}, LX/0Qh;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LX/1CE;

    invoke-static {v4}, LX/0Qh;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 211930
    invoke-direct {v1, v0}, LX/1CE;-><init>(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 211931
    :goto_6
    :try_start_16
    iget-object v0, v7, LX/1CD;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 211932
    :cond_c
    sget-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    .line 211933
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 211934
    :cond_d
    :try_start_17
    new-instance v0, LX/1C9;

    invoke-direct {v0, v2}, LX/1C9;-><init>(Ljava/lang/String;)V

    .line 211935
    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/1C9;

    invoke-direct {v0, v2, v1}, LX/1C9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211936
    throw v0

    :cond_e
    new-instance v1, LX/1C9;

    .line 211937
    const-string v0, "Failed to create IDynamiteLoader."

    invoke-direct {v1, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    .line 211938
    throw v1

    :cond_f
    new-instance v1, LX/1C9;

    const-string v0, "Failed to determine which loading route to use."

    .line 211939
    invoke-direct {v1, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    .line 211940
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 211941
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_1a
    invoke-static {v3}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211942
    invoke-static {v4}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211943
    goto :goto_7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/1C9; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catch_2
    :try_start_1b
    move-exception v2

    const-string v1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211944
    :goto_7
    throw v4
    :try_end_1b
    .catch LX/1C9; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catch_3
    move-exception v4

    :try_start_1c
    const-string v2, "Failed to load remote module: "

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211945
    iget v1, v9, LX/1CB;->A00:I

    if-eqz v1, :cond_13

    new-instance v0, LX/29N;

    invoke-direct {v0, v1}, LX/29N;-><init>(I)V

    invoke-interface {v10, v3, v8, v0}, LX/1CC;->AOR(Landroid/content/Context;Ljava/lang/String;LX/1CA;)LX/1CB;

    move-result-object v0

    iget v0, v0, LX/1CB;->A02:I

    if-ne v0, v5, :cond_13

    invoke-static {v3, v8}, LX/1CE;->A01(Landroid/content/Context;Ljava/lang/String;)LX/1CE;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :goto_9
    :try_start_1d
    iget-object v0, v7, LX/1CD;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_11
    sget-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    iget-object v0, v7, LX/1CD;->A00:Landroid/database/Cursor;

    .line 211946
    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 211947
    :cond_12
    sget-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    .line 211948
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v1, LX/1CE;->A00:Landroid/content/Context;

    .line 211949
    goto :goto_c
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :cond_13
    :try_start_1e
    new-instance v1, LX/1C9;

    const-string v0, "Remote load failed. No local fallback found."

    .line 211950
    invoke-direct {v1, v0, v4}, LX/1C9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211951
    throw v1

    :cond_14
    new-instance v2, LX/1C9;

    .line 211952
    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211953
    const-string v0, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v5, LX/1C9;

    iget v4, v9, LX/1CB;->A00:I

    iget v2, v9, LX/1CB;->A01:I

    const/16 v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No acceptable module found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1C9;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    :try_start_1f
    move-exception v1

    iget-object v0, v7, LX/1CD;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v0, LX/1CE;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "zzbz"

    const-string v0, "Failed to load maps module, use legacy"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_20
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_c
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_20} :catch_5

    :catch_5
    const/4 v0, 0x0

    :goto_c
    sput-object v0, LX/1EJ;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/1EK;
    .locals 5

    .line 211954
    invoke-static {p0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 211955
    sget-object v0, LX/1EJ;->A01:LX/1EK;

    if-eqz v0, :cond_0

    return-object v0

    .line 211956
    :cond_0
    const v0, 0xcc77c0

    .line 211957
    invoke-static {p0, v0}, LX/0Oj;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211958
    if-nez v1, :cond_6

    const-string v1, "zzbz"

    const-string v0, "Making Creator dynamically"

    .line 211959
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211960
    invoke-static {p0}, LX/1EJ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 211961
    :try_start_0
    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 211962
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 211963
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    .line 211964
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 211965
    instance-of v0, v3, LX/1EK;

    if-eqz v0, :cond_2

    .line 211966
    check-cast v3, LX/1EK;

    goto :goto_1

    .line 211967
    :cond_2
    new-instance v3, LX/2A5;

    invoke-direct {v3, v1}, LX/2A5;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 211968
    :goto_0
    const/4 v3, 0x0

    .line 211969
    :goto_1
    sput-object v3, LX/1EJ;->A01:LX/1EK;

    .line 211970
    :try_start_2
    invoke-static {p0}, LX/1EJ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211971
    new-instance v2, LX/0Qh;

    invoke-direct {v2, v0}, LX/0Qh;-><init>(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    .line 211972
    check-cast v3, LX/2A5;

    .line 211973
    invoke-virtual {v3}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 211974
    invoke-static {v1, v2}, LX/05s;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 211975
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 211976
    invoke-virtual {v3, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211977
    sget-object v0, LX/1EJ;->A01:LX/1EK;

    return-object v0

    :catch_0
    move-exception v1

    .line 211978
    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 211979
    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 211980
    :catch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211981
    :catch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find dynamic class "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 211982
    :cond_6
    new-instance v0, LX/19w;

    invoke-direct {v0, v1}, LX/19w;-><init>(I)V

    throw v0
.end method
