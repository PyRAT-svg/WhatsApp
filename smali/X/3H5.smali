.class public final synthetic LX/3H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EA;


# instance fields
.field private final synthetic A00:LX/3Ha;


# direct methods
.method public synthetic constructor <init>(LX/3Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3H5;->A00:LX/3Ha;

    return-void
.end method


# virtual methods
.method public final AFV(LX/1E7;)V
    .locals 2

    iget-object v1, p0, LX/3H5;->A00:LX/3Ha;

    iget-object v0, v1, LX/3Ha;->A08:LX/1E7;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/3Ha;->A08:LX/1E7;

    iget v0, v1, LX/3Ha;->A03:I

    invoke-virtual {v1, v0}, LX/3Ha;->setLocationMode(I)V

    :cond_0
    return-void
.end method
