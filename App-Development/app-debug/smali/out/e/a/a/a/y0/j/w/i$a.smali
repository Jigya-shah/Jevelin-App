.class public final Le/a/a/a/y0/j/w/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Le/a/a/a/y0/j/w/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/j/w/i$a;

    invoke-direct {v0}, Le/a/a/a/y0/j/w/i$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/w/i$a;->b:Le/a/a/a/y0/j/w/i$a;

    sget-object v0, Le/a/a/a/y0/j/w/i$a$a;->g:Le/a/a/a/y0/j/w/i$a$a;

    sput-object v0, Le/a/a/a/y0/j/w/i$a;->a:Le/z/b/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
