.class public LX/2Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JZ;


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final A01:LX/08T;

.field public final A02:LX/05K;

.field public final A03:LX/0XM;


# direct methods
.method public constructor <init>(LX/08T;LX/05K;LX/0XM;)V
    .locals 1

    .line 280156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280157
    iput-object p1, p0, LX/2Lx;->A01:LX/08T;

    .line 280158
    iput-object p2, p0, LX/2Lx;->A02:LX/05K;

    .line 280159
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Lx;->A00:Landroid/app/ProgressDialog;

    .line 280160
    iput-object p3, p0, LX/2Lx;->A03:LX/0XM;

    return-void
.end method
