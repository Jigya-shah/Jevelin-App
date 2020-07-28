.class public abstract Lg/a/a/h$a;
.super Lg/a/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/d<",
        "Lg/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lg/a/a/h;

.field public final c:Lg/a/a/h;


# direct methods
.method public constructor <init>(Lg/a/a/h;)V
    .registers 2

    invoke-direct {p0}, Lg/a/a/d;-><init>()V

    iput-object p1, p0, Lg/a/a/h$a;->c:Lg/a/a/h;

    return-void
.end method
