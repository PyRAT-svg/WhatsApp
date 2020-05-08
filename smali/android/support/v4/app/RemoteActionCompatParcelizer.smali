.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 255593
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(LX/0yW;)Landroidx/core/app/RemoteActionCompat;
    .locals 0

    .line 255594
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(LX/0yW;)Landroidx/core/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0yW;)V
    .locals 0

    .line 255595
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;LX/0yW;)V

    return-void
.end method
