.class public abstract Le/a/a/a/y0/e/y0/g/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/y0/g/e$b;,
        Le/a/a/a/y0/e/y0/g/e$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/g/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
