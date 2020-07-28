.class public abstract Ll/b/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/p$b;
    }
.end annotation


# static fields
.field public static final a:Ll/b/b/p$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ll/b/b/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/b/p$b;-><init>(Ll/b/b/p$a;)V

    sput-object v0, Ll/b/b/p;->a:Ll/b/b/p$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
