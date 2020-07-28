.class public Le/a/a/a/y0/b/d1/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/b;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/b;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/b$c;->g:Le/a/a/a/y0/b/d1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/b/d1/t;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/b$c;->g:Le/a/a/a/y0/b/d1/b;

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/d1/t;-><init>(Le/a/a/a/y0/b/e;)V

    return-object v0
.end method
