.class public final synthetic LX/0ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ab;->A00:Lcom/whatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0ab;->A00:Lcom/whatsapp/AlarmService;

    iget-object v0, v7, Lcom/whatsapp/AlarmService;->A0U:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A06()LX/0ZL;

    move-result-object v4

    invoke-virtual {v4}, LX/0ZL;->A00()LX/0RT;

    move-result-object v0

    iget-object v0, v0, LX/0RT;->A01:LX/0RU;

    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v3

    const/16 v0, 0x20

    const/16 v2, 0x20

    new-array v1, v0, [B

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, LX/0ZL;->A00()LX/0RT;

    move-result-object v0

    iget-object v0, v0, LX/0RT;->A00:LX/0RW;

    iget-object v0, v0, LX/0RW;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v5, "bad_signed_pre_key_check_done"

    if-eqz v0, :cond_1

    const-string v0, "AlarmService/bad signed pre key found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/AlarmService;->A0U:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0}, LX/0Ar;->A0C()LX/1zh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/whatsapp/AlarmService;->A0E:LX/0BE;

    new-instance v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v2, v0, LX/1zh;->A01:[B

    iget-object v1, v0, LX/1zh;->A00:[B

    iget-object v0, v0, LX/1zh;->A02:[B

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    iget-object v0, v4, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v3}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v7, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
