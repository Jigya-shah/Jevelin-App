.class public final Le/a/a/a/y0/e/p0$a;
.super Le/a/a/a/y0/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/b<",
        "Le/a/a/a/y0/e/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/y0/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Le/a/a/a/y0/e/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le/a/a/a/y0/e/p0;-><init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V

    return-object v0
.end method
