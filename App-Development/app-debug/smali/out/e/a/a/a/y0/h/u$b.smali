.class public Le/a/a/a/y0/h/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/h/u$b$a;

    invoke-direct {v0}, Le/a/a/a/y0/h/u$b$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/h/u$b;->a:Ljava/util/Iterator;

    new-instance v0, Le/a/a/a/y0/h/u$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/h/u$b$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/h/u$b;->b:Ljava/lang/Iterable;

    return-void
.end method
