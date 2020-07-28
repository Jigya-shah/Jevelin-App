.class public final enum Lb/h/a/f$d0$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/a/f$d0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/h/a/f$d0$g;

.field public static final enum h:Lb/h/a/f$d0$g;

.field public static final enum i:Lb/h/a/f$d0$g;

.field public static final enum j:Lb/h/a/f$d0$g;

.field public static final enum k:Lb/h/a/f$d0$g;

.field public static final synthetic l:[Lb/h/a/f$d0$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lb/h/a/f$d0$g;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lb/h/a/f$d0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$g;->g:Lb/h/a/f$d0$g;

    new-instance v0, Lb/h/a/f$d0$g;

    const/4 v2, 0x1

    const-string v3, "Underline"

    invoke-direct {v0, v3, v2}, Lb/h/a/f$d0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$g;->h:Lb/h/a/f$d0$g;

    new-instance v0, Lb/h/a/f$d0$g;

    const/4 v3, 0x2

    const-string v4, "Overline"

    invoke-direct {v0, v4, v3}, Lb/h/a/f$d0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$g;->i:Lb/h/a/f$d0$g;

    new-instance v0, Lb/h/a/f$d0$g;

    const/4 v4, 0x3

    const-string v5, "LineThrough"

    invoke-direct {v0, v5, v4}, Lb/h/a/f$d0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$g;->j:Lb/h/a/f$d0$g;

    new-instance v0, Lb/h/a/f$d0$g;

    const/4 v5, 0x4

    const-string v6, "Blink"

    invoke-direct {v0, v6, v5}, Lb/h/a/f$d0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/f$d0$g;->k:Lb/h/a/f$d0$g;

    const/4 v6, 0x5

    new-array v6, v6, [Lb/h/a/f$d0$g;

    sget-object v7, Lb/h/a/f$d0$g;->g:Lb/h/a/f$d0$g;

    aput-object v7, v6, v1

    sget-object v1, Lb/h/a/f$d0$g;->h:Lb/h/a/f$d0$g;

    aput-object v1, v6, v2

    sget-object v1, Lb/h/a/f$d0$g;->i:Lb/h/a/f$d0$g;

    aput-object v1, v6, v3

    sget-object v1, Lb/h/a/f$d0$g;->j:Lb/h/a/f$d0$g;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lb/h/a/f$d0$g;->l:[Lb/h/a/f$d0$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/h/a/f$d0$g;
    .registers 2

    const-class v0, Lb/h/a/f$d0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/a/f$d0$g;

    return-object p0
.end method

.method public static values()[Lb/h/a/f$d0$g;
    .registers 1

    sget-object v0, Lb/h/a/f$d0$g;->l:[Lb/h/a/f$d0$g;

    invoke-virtual {v0}, [Lb/h/a/f$d0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/a/f$d0$g;

    return-object v0
.end method
