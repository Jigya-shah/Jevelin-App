.class public final Le/a/a/a/y0/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/g;

.field public static final synthetic b:Le/a/a/a/y0/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/a/a$a;

    invoke-direct {v0}, Le/a/a/a/y0/a/a$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/a/a$a;->b:Le/a/a/a/y0/a/a$a;

    sget-object v0, Le/h;->h:Le/h;

    sget-object v1, Le/a/a/a/y0/a/a$a$a;->g:Le/a/a/a/y0/a/a$a$a;

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/h;Le/z/b/a;)Le/g;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/a$a;->a:Le/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
