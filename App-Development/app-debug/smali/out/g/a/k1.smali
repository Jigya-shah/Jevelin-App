.class public final Lg/a/k1;
.super Lg/a/a/f;
.source ""

# interfaces
.implements Lg/a/v0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lg/a/k1;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lg/a/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
